:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154115 address=103.16.140.0/24} on-error {}
:do {add list=$AddressList comment=AS154115 address=103.207.248.0/24} on-error {}
