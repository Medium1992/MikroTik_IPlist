:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149825 address=103.187.28.0/23} on-error {}
