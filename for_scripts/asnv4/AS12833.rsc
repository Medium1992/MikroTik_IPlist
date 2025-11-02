:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12833 address=193.236.100.0/23} on-error {}
