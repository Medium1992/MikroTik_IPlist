:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12168 address=192.122.204.0/23} on-error {}
