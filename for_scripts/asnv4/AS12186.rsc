:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12186 address=134.195.187.0/24} on-error {}
:do {add list=$AddressList comment=AS12186 address=192.189.65.0/24} on-error {}
:do {add list=$AddressList comment=AS12186 address=199.168.101.0/24} on-error {}
:do {add list=$AddressList comment=AS12186 address=23.138.100.0/24} on-error {}
