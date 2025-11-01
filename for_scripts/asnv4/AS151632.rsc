:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151632 address=103.243.234.0/23} on-error {}
