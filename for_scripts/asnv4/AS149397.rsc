:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149397 address=103.182.98.0/24} on-error {}
