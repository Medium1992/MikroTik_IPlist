:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11613 address=66.33.33.0/24} on-error {}
