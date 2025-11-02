:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134867 address=103.183.233.0/24} on-error {}
