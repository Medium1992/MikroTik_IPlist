:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13762 address=65.121.242.0/24} on-error {}
