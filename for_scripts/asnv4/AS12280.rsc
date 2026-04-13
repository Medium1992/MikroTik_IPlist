:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12280 address=68.189.115.0/24} on-error {}
