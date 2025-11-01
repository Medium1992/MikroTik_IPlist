:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131834 address=58.234.52.0/24} on-error {}
