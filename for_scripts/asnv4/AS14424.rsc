:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14424 address=204.153.96.0/22} on-error {}
