:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150306 address=103.234.118.0/23} on-error {}
