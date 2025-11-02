:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12873 address=212.15.9.0/24} on-error {}
