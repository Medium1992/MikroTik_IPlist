:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12331 address=143.164.0.0/16} on-error {}
