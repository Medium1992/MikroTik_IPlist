:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150338 address=143.20.43.0/24} on-error {}
