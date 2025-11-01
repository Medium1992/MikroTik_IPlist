:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149829 address=103.187.66.0/23} on-error {}
:do {add list=$AddressList comment=AS149829 address=103.21.222.0/23} on-error {}
