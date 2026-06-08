:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12240 address=207.242.93.0/24} on-error {}
