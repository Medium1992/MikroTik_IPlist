:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12010 address=208.76.74.0/23} on-error {}
