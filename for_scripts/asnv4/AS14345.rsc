:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14345 address=192.92.242.0/23} on-error {}
