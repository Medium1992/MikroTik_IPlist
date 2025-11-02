:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131808 address=110.15.192.0/24} on-error {}
