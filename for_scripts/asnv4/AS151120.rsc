:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151120 address=103.209.135.0/24} on-error {}
