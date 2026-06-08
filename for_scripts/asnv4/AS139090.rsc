:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139090 address=103.139.172.0/23} on-error {}
