:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149681 address=103.185.40.0/23} on-error {}
