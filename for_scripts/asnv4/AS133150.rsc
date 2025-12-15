:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133150 address=212.100.166.0/24} on-error {}
:do {add list=$AddressList comment=AS133150 address=217.216.148.0/22} on-error {}
:do {add list=$AddressList comment=AS133150 address=45.159.92.0/22} on-error {}
:do {add list=$AddressList comment=AS133150 address=82.39.232.0/23} on-error {}
