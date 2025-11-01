:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136194 address=111.174.0.0/20} on-error {}
:do {add list=$AddressList comment=AS136194 address=111.174.60.0/22} on-error {}
:do {add list=$AddressList comment=AS136194 address=111.178.233.0/24} on-error {}
