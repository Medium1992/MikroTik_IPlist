:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12898 address=213.178.0.0/20} on-error {}
