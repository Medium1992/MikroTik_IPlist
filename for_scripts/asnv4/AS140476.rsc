:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140476 address=103.153.248.0/23} on-error {}
