:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149538 address=103.184.40.0/23} on-error {}
