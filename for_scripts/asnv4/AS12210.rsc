:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12210 address=168.215.212.0/24} on-error {}
