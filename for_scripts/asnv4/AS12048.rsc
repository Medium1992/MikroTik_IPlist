:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12048 address=67.208.58.0/24} on-error {}
