:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137514 address=103.111.90.0/23} on-error {}
