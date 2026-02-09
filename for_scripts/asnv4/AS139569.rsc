:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139569 address=103.148.248.0/23} on-error {}
