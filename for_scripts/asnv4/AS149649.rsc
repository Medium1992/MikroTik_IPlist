:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149649 address=103.184.94.0/23} on-error {}
