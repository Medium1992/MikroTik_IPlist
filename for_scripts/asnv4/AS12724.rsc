:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12724 address=82.179.96.0/20} on-error {}
