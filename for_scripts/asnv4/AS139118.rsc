:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139118 address=43.242.96.0/22} on-error {}
