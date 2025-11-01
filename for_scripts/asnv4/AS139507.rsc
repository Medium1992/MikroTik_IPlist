:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139507 address=103.146.215.0/24} on-error {}
:do {add list=$AddressList comment=AS139507 address=103.152.109.0/24} on-error {}
