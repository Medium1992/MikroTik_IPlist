:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149102 address=103.187.2.0/23} on-error {}
