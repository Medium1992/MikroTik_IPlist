:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139060 address=103.139.20.0/23} on-error {}
