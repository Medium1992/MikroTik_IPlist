:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12159 address=208.77.174.0/24} on-error {}
