:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12029 address=103.47.56.0/24} on-error {}
:do {add list=$AddressList comment=AS12029 address=173.46.87.0/24} on-error {}
:do {add list=$AddressList comment=AS12029 address=206.206.109.0/24} on-error {}
:do {add list=$AddressList comment=AS12029 address=45.40.98.0/24} on-error {}
