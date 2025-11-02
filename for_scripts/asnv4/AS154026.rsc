:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154026 address=103.51.54.0/23} on-error {}
:do {add list=$AddressList comment=AS154026 address=165.101.136.0/23} on-error {}
