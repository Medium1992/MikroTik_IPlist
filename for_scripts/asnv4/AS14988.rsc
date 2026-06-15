:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14988 address=102.205.122.0/24} on-error {}
:do {add list=$AddressList comment=AS14988 address=168.167.0.0/16} on-error {}
