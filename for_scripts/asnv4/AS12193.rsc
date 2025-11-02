:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12193 address=156.43.58.0/24} on-error {}
:do {add list=$AddressList comment=AS12193 address=156.43.60.0/24} on-error {}
