:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146996 address=for_scripts/asnv4/AS146996.rsc} on-error {}
:do {add list=$AddressList comment=AS146996 address=103.91.204.0/23} on-error {}
:do {add list=$AddressList comment=AS146996 address=141.11.33.0/24} on-error {}
