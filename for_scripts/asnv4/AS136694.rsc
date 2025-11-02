:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136694 address=103.99.216.0/23} on-error {}
