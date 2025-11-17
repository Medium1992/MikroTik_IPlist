:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11834 address=129.25.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11834 address=144.118.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11834 address=204.238.76.0/24} on-error {}
