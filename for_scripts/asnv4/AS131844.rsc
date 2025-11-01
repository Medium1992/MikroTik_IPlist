:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131844 address=175.196.160.0/24} on-error {}
