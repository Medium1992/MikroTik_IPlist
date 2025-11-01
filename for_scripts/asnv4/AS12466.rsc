:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12466 address=185.3.96.0/22} on-error {}
:do {add list=$AddressList comment=AS12466 address=193.24.2.0/24} on-error {}
:do {add list=$AddressList comment=AS12466 address=212.100.32.0/21} on-error {}
