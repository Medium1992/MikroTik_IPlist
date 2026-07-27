:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197732 address=91.237.39.0/24} on-error {}
