:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151095 address=103.199.142.0/23} on-error {}
