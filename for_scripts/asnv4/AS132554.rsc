:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132554 address=103.113.183.0/24} on-error {}
