:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197933 address=91.230.17.0/24} on-error {}
