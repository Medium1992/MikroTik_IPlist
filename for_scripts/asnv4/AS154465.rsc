:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154465 address=144.79.196.0/23} on-error {}
