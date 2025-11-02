:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153127 address=160.187.150.0/23} on-error {}
