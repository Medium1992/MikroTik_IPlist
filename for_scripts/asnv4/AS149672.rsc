:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149672 address=103.184.50.0/23} on-error {}
:do {add list=$AddressList comment=AS149672 address=154.58.230.0/23} on-error {}
