:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152010 address=36.50.44.0/23} on-error {}
