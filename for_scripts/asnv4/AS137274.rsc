:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137274 address=103.106.164.0/23} on-error {}
