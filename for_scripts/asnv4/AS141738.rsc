:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141738 address=64.93.52.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=74.0.80.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=74.0.92.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=74.2.112.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=74.2.4.0/22} on-error {}
