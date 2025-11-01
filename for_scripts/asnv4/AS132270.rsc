:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132270 address=103.71.242.0/23} on-error {}
