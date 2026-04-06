:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152599 address=91.124.55.0/24} on-error {}
