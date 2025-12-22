:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154261 address=43.240.54.0/23} on-error {}
