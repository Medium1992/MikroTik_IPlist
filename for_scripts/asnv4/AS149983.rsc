:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149983 address=103.189.246.0/23} on-error {}
