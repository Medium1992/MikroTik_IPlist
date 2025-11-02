:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196801 address=95.87.251.0/24} on-error {}
