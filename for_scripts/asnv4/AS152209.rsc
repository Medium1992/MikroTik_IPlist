:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152209 address=182.162.130.0/24} on-error {}
