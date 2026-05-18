:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197858 address=141.11.63.0/24} on-error {}
