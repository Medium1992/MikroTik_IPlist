:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12942 address=217.117.32.0/19} on-error {}
