:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12828 address=217.79.48.0/22} on-error {}
