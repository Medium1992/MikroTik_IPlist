:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197847 address=212.8.40.0/24} on-error {}
