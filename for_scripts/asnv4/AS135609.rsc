:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135609 address=161.248.8.0/24} on-error {}
