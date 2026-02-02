:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150159 address=103.124.184.0/23} on-error {}
