:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149594 address=103.184.236.0/23} on-error {}
