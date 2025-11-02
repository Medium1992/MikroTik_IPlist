:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151339 address=103.139.52.0/24} on-error {}
