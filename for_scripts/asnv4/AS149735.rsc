:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149735 address=103.188.122.0/23} on-error {}
