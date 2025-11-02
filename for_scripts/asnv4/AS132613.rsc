:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132613 address=103.16.221.0/24} on-error {}
