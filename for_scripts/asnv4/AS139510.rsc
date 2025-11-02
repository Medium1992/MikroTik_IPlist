:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139510 address=103.146.170.0/23} on-error {}
