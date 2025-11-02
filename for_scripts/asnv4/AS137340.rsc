:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137340 address=103.113.30.0/23} on-error {}
