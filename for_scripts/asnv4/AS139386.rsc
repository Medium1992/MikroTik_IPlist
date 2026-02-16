:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139386 address=103.142.250.0/23} on-error {}
