:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12463 address=213.215.38.0/24} on-error {}
