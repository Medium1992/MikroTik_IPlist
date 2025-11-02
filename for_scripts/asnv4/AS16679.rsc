:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16679 address=for_scripts/asnv4/AS16679.rsc} on-error {}
:do {add list=$AddressList comment=AS16679 address=152.157.32.0/20} on-error {}
