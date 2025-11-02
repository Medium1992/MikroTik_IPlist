:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12096 address=207.34.32.0/24} on-error {}
:do {add list=$AddressList comment=AS12096 address=207.34.40.0/24} on-error {}
