:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137672 address=103.116.144.0/23} on-error {}
