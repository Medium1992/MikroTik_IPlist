:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136802 address=103.96.134.0/23} on-error {}
