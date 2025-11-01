:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141423 address=103.159.0.0/24} on-error {}
