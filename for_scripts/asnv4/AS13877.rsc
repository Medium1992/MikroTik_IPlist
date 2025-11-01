:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13877 address=216.87.240.0/21} on-error {}
:do {add list=$AddressList comment=AS13877 address=216.87.248.0/22} on-error {}
:do {add list=$AddressList comment=AS13877 address=216.87.252.0/23} on-error {}
