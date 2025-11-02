:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197278 address=91.217.197.0/24} on-error {}
