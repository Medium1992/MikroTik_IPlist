:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149575 address=103.187.78.0/23} on-error {}
