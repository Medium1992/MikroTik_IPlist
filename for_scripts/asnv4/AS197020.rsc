:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197020 address=91.216.5.0/24} on-error {}
