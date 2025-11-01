:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12565 address=185.76.24.0/24} on-error {}
:do {add list=$AddressList comment=AS12565 address=91.211.164.0/22} on-error {}
