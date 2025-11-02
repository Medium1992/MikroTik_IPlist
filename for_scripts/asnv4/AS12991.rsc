:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12991 address=194.48.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12991 address=194.48.4.0/22} on-error {}
:do {add list=$AddressList comment=AS12991 address=194.48.64.0/22} on-error {}
