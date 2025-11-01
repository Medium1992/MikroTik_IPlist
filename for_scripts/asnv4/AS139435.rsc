:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139435 address=103.144.250.0/23} on-error {}
