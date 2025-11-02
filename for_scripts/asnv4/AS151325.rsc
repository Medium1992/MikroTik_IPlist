:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151325 address=103.254.91.0/24} on-error {}
