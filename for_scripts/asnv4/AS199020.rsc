:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199020 address=91.211.92.0/22} on-error {}
:do {add list=$AddressList comment=AS199020 address=91.240.208.0/22} on-error {}
