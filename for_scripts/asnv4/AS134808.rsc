:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134808 address=203.33.22.0/24} on-error {}
