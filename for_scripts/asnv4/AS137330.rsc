:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137330 address=103.112.136.0/23} on-error {}
