:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141038 address=103.155.42.0/24} on-error {}
:do {add list=$AddressList comment=AS141038 address=103.168.208.0/24} on-error {}
