:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149647 address=103.184.32.0/23} on-error {}
