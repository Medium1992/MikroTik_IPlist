:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12836 address=185.141.92.0/22} on-error {}
:do {add list=$AddressList comment=AS12836 address=93.188.16.0/21} on-error {}
