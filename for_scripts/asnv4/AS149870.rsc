:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149870 address=103.189.233.0/24} on-error {}
