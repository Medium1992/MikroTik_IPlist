:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140444 address=103.153.42.0/23} on-error {}
