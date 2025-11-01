:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131376 address=103.148.158.0/23} on-error {}
