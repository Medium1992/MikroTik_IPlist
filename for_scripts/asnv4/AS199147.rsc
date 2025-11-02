:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199147 address=91.242.218.0/24} on-error {}
