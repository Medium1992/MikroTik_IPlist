:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197522 address=2.57.204.0/22} on-error {}
:do {add list=$AddressList comment=AS197522 address=46.149.176.0/20} on-error {}
