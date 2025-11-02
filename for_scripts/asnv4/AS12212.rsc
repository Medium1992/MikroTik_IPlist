:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12212 address=198.55.62.0/24} on-error {}
:do {add list=$AddressList comment=AS12212 address=207.176.223.0/24} on-error {}
:do {add list=$AddressList comment=AS12212 address=207.176.224.0/24} on-error {}
