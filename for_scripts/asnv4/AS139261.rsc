:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139261 address=103.140.132.0/23} on-error {}
