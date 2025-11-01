:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12158 address=192.84.34.0/23} on-error {}
