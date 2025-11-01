:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197027 address=91.216.16.0/24} on-error {}
