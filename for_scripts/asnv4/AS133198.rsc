:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133198 address=103.38.172.0/23} on-error {}
:do {add list=$AddressList comment=AS133198 address=103.38.174.0/24} on-error {}
