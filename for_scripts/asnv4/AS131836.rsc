:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131836 address=for_scripts/asnv4/AS131836.rsc} on-error {}
:do {add list=$AddressList comment=AS131836 address=59.18.252.0/24} on-error {}
