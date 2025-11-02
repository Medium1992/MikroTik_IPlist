:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141626 address=103.161.128.0/24} on-error {}
:do {add list=$AddressList comment=AS141626 address=103.169.226.0/24} on-error {}
