:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137436 address=95.169.164.0/24} on-error {}
