:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197778 address=91.226.215.0/24} on-error {}
