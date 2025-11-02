:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150023 address=103.113.37.0/24} on-error {}
