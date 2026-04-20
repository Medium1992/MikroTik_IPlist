:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131089 address=110.78.25.0/24} on-error {}
