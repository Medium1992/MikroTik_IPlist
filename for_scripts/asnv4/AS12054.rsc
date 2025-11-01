:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12054 address=166.107.64.0/18} on-error {}
