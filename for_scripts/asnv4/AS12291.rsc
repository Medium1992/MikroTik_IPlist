:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12291 address=149.239.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12291 address=160.54.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12291 address=160.56.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12291 address=160.58.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12291 address=192.109.50.0/23} on-error {}
