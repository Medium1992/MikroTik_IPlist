:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150213 address=103.246.78.0/23} on-error {}
