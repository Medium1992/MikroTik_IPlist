:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149602 address=103.183.42.0/23} on-error {}
