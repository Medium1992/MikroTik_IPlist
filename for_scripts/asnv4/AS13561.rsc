:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13561 address=161.68.5.0/24} on-error {}
