:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131836 address=59.18.252.0/24} on-error {}
