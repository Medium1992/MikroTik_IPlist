:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12736 address=192.115.176.0/22} on-error {}
