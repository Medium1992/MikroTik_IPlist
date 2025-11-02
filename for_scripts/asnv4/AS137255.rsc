:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137255 address=103.106.56.0/23} on-error {}
