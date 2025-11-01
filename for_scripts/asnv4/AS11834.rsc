:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11834 address=129.25.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11834 address=144.118.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11834 address=198.17.30.0/24} on-error {}
:do {add list=$AddressList comment=AS11834 address=204.238.76.0/27} on-error {}
:do {add list=$AddressList comment=AS11834 address=204.238.76.128/25} on-error {}
:do {add list=$AddressList comment=AS11834 address=204.238.76.32/32} on-error {}
:do {add list=$AddressList comment=AS11834 address=204.238.76.34/31} on-error {}
:do {add list=$AddressList comment=AS11834 address=204.238.76.36/30} on-error {}
:do {add list=$AddressList comment=AS11834 address=204.238.76.40/29} on-error {}
:do {add list=$AddressList comment=AS11834 address=204.238.76.48/28} on-error {}
:do {add list=$AddressList comment=AS11834 address=204.238.76.64/26} on-error {}
