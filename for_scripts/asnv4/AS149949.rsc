:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149949 address=103.187.88.0/23} on-error {}
