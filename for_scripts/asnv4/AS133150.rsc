:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133150 address=109.122.9.0/24} on-error {}
:do {add list=$AddressList comment=AS133150 address=213.109.154.0/24} on-error {}
:do {add list=$AddressList comment=AS133150 address=45.159.92.0/22} on-error {}
