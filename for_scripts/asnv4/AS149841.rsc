:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149841 address=103.187.240.0/23} on-error {}
:do {add list=$AddressList comment=AS149841 address=38.211.250.0/24} on-error {}
:do {add list=$AddressList comment=AS149841 address=38.224.62.0/24} on-error {}
