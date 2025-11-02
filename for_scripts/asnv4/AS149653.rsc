:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149653 address=103.184.172.0/23} on-error {}
