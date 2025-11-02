:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132897 address=103.155.52.0/23} on-error {}
