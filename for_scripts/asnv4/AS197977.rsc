:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197977 address=91.231.18.0/24} on-error {}
