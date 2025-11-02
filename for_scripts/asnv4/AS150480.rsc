:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150480 address=103.49.50.0/23} on-error {}
