:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14827 address=164.110.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14827 address=198.238.212.0/23} on-error {}
