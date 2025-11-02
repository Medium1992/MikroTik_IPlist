:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11684 address=205.142.248.0/22} on-error {}
