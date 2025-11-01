:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12625 address=193.29.64.0/19} on-error {}
