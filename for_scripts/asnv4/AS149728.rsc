:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149728 address=103.187.226.0/23} on-error {}
