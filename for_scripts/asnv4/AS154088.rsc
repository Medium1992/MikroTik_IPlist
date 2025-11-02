:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154088 address=147.50.40.0/24} on-error {}
:do {add list=$AddressList comment=AS154088 address=49.229.51.0/24} on-error {}
:do {add list=$AddressList comment=AS154088 address=49.231.181.0/24} on-error {}
