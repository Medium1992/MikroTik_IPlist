:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131871 address=210.216.22.0/24} on-error {}
