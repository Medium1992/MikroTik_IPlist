:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12335 address=212.53.32.0/19} on-error {}
