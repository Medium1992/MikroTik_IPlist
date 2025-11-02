:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12952 address=185.118.128.0/22} on-error {}
