:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149478 address=103.77.218.0/23} on-error {}
