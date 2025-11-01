:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139839 address=103.132.20.0/23} on-error {}
