:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146822 address=103.181.234.0/24} on-error {}
