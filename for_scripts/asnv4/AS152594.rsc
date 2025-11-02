:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152594 address=157.20.129.0/24} on-error {}
:do {add list=$AddressList comment=AS152594 address=165.99.224.0/24} on-error {}
