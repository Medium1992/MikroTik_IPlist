:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198152 address=193.150.96.0/23} on-error {}
