:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12162 address=146.115.200.0/24} on-error {}
