:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12984 address=185.118.80.0/22} on-error {}
