:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12174 address=72.219.237.0/24} on-error {}
