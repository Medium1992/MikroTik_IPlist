:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139225 address=103.140.3.0/24} on-error {}
