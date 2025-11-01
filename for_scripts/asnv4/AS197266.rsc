:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197266 address=91.217.222.0/24} on-error {}
