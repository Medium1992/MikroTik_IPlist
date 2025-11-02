:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139048 address=103.138.242.0/23} on-error {}
