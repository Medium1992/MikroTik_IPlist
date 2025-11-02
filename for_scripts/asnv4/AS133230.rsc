:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133230 address=103.233.101.0/24} on-error {}
:do {add list=$AddressList comment=AS133230 address=103.234.114.0/23} on-error {}
