:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS186 address=136.242.0.0/19} on-error {}
