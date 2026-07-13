:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154644 address=162.4.14.0/23} on-error {}
