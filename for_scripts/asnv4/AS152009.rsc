:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152009 address=103.38.106.0/23} on-error {}
