:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150728 address=103.72.199.0/24} on-error {}
