:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12657 address=212.102.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12657 address=212.72.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12657 address=213.131.192.0/19} on-error {}
