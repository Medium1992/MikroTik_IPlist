:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197773 address=91.226.185.0/24} on-error {}
