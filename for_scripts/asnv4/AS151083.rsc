:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151083 address=103.17.14.0/23} on-error {}
