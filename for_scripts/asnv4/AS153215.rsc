:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153215 address=160.30.216.0/23} on-error {}
