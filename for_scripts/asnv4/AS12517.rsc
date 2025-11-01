:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12517 address=185.118.252.0/22} on-error {}
