:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12235 address=162.217.13.0/24} on-error {}
