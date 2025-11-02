:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149611 address=103.183.214.0/23} on-error {}
