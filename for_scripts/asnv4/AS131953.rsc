:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131953 address=103.153.204.0/23} on-error {}
