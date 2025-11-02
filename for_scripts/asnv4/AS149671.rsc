:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149671 address=103.185.46.0/23} on-error {}
