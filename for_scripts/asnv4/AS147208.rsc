:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147208 address=143.109.55.0/24} on-error {}
