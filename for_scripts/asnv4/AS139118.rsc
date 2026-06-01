:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139118 address=103.156.68.0/23} on-error {}
:do {add list=$AddressList comment=AS139118 address=43.242.96.0/22} on-error {}
