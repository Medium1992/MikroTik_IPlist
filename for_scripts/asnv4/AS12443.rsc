:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12443 address=213.175.124.0/22} on-error {}
