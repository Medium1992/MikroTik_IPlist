:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139374 address=103.142.90.0/23} on-error {}
