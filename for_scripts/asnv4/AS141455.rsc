:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141455 address=160.20.127.0/24} on-error {}
