:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153063 address=160.22.222.0/23} on-error {}
