:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13930 address=199.242.168.0/24} on-error {}
