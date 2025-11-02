:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199443 address=170.102.159.0/24} on-error {}
:do {add list=$AddressList comment=AS199443 address=170.102.252.0/22} on-error {}
