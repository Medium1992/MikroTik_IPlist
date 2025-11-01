:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153193 address=160.30.64.0/23} on-error {}
