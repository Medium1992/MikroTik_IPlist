:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150924 address=103.199.117.0/24} on-error {}
