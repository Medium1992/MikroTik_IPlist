:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150914 address=103.96.144.0/23} on-error {}
