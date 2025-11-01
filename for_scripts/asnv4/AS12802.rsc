:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12802 address=192.115.252.0/22} on-error {}
