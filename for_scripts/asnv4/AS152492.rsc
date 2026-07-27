:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152492 address=72.11.129.0/24} on-error {}
:do {add list=$AddressList comment=AS152492 address=85.239.156.0/24} on-error {}
