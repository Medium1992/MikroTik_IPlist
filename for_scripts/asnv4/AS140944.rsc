:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140944 address=103.153.162.0/23} on-error {}
