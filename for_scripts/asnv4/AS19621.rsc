:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19621 address=204.153.56.0/22} on-error {}
