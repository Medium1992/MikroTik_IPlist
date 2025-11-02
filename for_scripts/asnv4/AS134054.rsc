:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134054 address=for_scripts/asnv4/AS134054.rsc} on-error {}
:do {add list=$AddressList comment=AS134054 address=103.53.52.0/23} on-error {}
:do {add list=$AddressList comment=AS134054 address=103.62.146.0/24} on-error {}
