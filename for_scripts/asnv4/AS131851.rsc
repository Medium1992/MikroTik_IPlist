:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131851 address=175.207.87.0/24} on-error {}
