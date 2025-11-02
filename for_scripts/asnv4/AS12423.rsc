:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12423 address=158.75.0.0/17} on-error {}
