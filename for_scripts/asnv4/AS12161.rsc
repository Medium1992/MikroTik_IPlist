:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12161 address=169.131.48.0/22} on-error {}
:do {add list=$AddressList comment=AS12161 address=169.131.52.0/24} on-error {}
:do {add list=$AddressList comment=AS12161 address=199.184.246.0/24} on-error {}
:do {add list=$AddressList comment=AS12161 address=199.74.222.0/24} on-error {}
:do {add list=$AddressList comment=AS12161 address=204.107.248.0/24} on-error {}
:do {add list=$AddressList comment=AS12161 address=204.128.154.0/24} on-error {}
