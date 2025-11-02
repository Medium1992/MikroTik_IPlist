:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149831 address=103.187.124.0/23} on-error {}
