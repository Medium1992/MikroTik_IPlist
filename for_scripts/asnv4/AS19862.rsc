:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19862 address=65.51.242.0/24} on-error {}
