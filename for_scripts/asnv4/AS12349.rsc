:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12349 address=164.59.144.0/23} on-error {}
