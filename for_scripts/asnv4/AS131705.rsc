:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131705 address=103.154.178.0/24} on-error {}
:do {add list=$AddressList comment=AS131705 address=103.23.196.0/23} on-error {}
