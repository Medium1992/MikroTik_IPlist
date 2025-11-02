:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197279 address=91.217.242.0/24} on-error {}
