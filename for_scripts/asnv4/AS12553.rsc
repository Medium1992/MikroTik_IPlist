:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12553 address=193.105.5.0/24} on-error {}
