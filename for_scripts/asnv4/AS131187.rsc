:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131187 address=203.217.142.0/24} on-error {}
