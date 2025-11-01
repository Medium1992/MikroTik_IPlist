:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153078 address=160.25.52.0/23} on-error {}
