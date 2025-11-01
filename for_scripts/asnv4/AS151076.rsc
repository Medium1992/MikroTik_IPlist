:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151076 address=103.129.18.0/23} on-error {}
