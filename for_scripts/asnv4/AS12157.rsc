:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12157 address=38.105.136.0/24} on-error {}
