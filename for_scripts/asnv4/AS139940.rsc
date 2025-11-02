:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139940 address=103.146.132.0/23} on-error {}
