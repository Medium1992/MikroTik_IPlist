:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13977 address=72.95.97.0/24} on-error {}
:do {add list=$AddressList comment=AS13977 address=72.95.98.0/23} on-error {}
