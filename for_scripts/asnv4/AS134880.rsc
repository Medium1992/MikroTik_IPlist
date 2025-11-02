:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134880 address=for_scripts/asnv4/AS134880.rsc} on-error {}
:do {add list=$AddressList comment=AS134880 address=103.148.182.0/23} on-error {}
:do {add list=$AddressList comment=AS134880 address=103.187.230.0/23} on-error {}
