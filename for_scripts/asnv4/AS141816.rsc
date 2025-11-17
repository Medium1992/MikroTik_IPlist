:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141816 address=103.171.2.0/24} on-error {}
:do {add list=$AddressList comment=AS141816 address=103.89.8.0/24} on-error {}
