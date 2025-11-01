:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140244 address=160.30.188.0/23} on-error {}
