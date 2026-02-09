:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12195 address=192.234.50.0/24} on-error {}
