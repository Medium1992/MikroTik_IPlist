:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150281 address=103.97.231.0/24} on-error {}
