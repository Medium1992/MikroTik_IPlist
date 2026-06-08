:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19085 address=167.8.38.0/24} on-error {}
:do {add list=$AddressList comment=AS19085 address=167.8.8.0/24} on-error {}
