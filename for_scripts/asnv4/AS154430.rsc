:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154430 address=144.79.24.0/23} on-error {}
