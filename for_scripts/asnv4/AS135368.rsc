:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135368 address=103.215.133.0/24} on-error {}
