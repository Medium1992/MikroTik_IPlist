:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134847 address=103.204.8.0/22} on-error {}
:do {add list=$AddressList comment=AS134847 address=202.133.80.0/24} on-error {}
