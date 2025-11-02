:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199530 address=for_scripts/asnv4/AS199530.rsc} on-error {}
:do {add list=$AddressList comment=AS199530 address=37.230.202.0/23} on-error {}
