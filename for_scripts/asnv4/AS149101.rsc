:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149101 address=103.187.0.0/23} on-error {}
