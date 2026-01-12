:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131676 address=138.252.192.0/24} on-error {}
