:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16981 address=50.58.169.0/24} on-error {}
:do {add list=$AddressList comment=AS16981 address=65.211.179.0/24} on-error {}
