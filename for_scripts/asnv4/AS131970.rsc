:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131970 address=103.153.206.0/23} on-error {}
:do {add list=$AddressList comment=AS131970 address=126.52.32.0/19} on-error {}
