:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135820 address=198.23.218.0/24} on-error {}
:do {add list=$AddressList comment=AS135820 address=72.11.129.0/24} on-error {}
