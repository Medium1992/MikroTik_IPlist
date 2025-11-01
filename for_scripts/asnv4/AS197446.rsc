:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197446 address=194.0.242.0/24} on-error {}
