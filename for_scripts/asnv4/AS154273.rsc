:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154273 address=43.229.18.0/23} on-error {}
