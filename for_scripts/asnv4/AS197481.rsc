:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197481 address=91.213.33.0/24} on-error {}
