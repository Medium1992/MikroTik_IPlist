:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131337 address=103.29.95.0/24} on-error {}
:do {add list=$AddressList comment=AS131337 address=42.200.15.0/24} on-error {}
