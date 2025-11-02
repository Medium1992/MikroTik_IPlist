:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140593 address=for_scripts/asnv4/AS140593.rsc} on-error {}
:do {add list=$AddressList comment=AS140593 address=103.150.202.0/23} on-error {}
