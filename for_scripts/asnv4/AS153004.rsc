:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153004 address=160.187.152.0/23} on-error {}
