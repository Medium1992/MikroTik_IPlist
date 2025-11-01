:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12185 address=209.96.132.0/24} on-error {}
:do {add list=$AddressList comment=AS12185 address=74.63.155.0/24} on-error {}
:do {add list=$AddressList comment=AS12185 address=8.43.93.0/24} on-error {}
