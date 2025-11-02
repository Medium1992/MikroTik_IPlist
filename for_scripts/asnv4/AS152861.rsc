:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152861 address=202.17.16.0/20} on-error {}
