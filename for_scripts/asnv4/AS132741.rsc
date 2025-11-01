:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132741 address=103.154.107.0/24} on-error {}
:do {add list=$AddressList comment=AS132741 address=103.73.234.0/24} on-error {}
