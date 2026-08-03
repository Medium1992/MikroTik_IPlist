:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134038 address=192.102.133.0/24} on-error {}
