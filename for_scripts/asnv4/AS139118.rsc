:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139118 address=43.242.98.0/23} on-error {}
