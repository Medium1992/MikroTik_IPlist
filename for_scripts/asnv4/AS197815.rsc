:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197815 address=188.95.71.0/24} on-error {}
