:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12992 address=193.218.115.0/24} on-error {}
