:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154224 address=180.148.10.0/23} on-error {}
