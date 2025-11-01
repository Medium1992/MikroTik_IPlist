:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153191 address=160.30.68.0/23} on-error {}
