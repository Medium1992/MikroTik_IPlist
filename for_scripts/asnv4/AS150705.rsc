:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150705 address=103.62.148.0/23} on-error {}
