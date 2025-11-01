:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149834 address=103.187.192.0/23} on-error {}
