:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154282 address=103.141.52.0/23} on-error {}
