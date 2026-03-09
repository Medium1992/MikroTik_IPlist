:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131789 address=138.252.146.0/24} on-error {}
