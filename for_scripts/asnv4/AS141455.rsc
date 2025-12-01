:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141455 address=160.20.126.0/23} on-error {}
