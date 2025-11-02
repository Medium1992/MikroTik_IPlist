:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197044 address=91.216.53.0/24} on-error {}
