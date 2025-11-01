:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141433 address=103.149.105.0/24} on-error {}
:do {add list=$AddressList comment=AS141433 address=103.159.72.0/23} on-error {}
:do {add list=$AddressList comment=AS141433 address=103.174.189.0/24} on-error {}
:do {add list=$AddressList comment=AS141433 address=165.101.214.0/23} on-error {}
