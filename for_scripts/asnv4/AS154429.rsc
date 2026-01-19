:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154429 address=144.79.140.0/23} on-error {}
