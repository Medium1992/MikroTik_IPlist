:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154047 address=144.79.124.0/23} on-error {}
:do {add list=$AddressList comment=AS154047 address=165.101.188.0/23} on-error {}
