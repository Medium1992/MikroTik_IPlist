:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15225 address=204.154.48.0/22} on-error {}
:do {add list=$AddressList comment=AS15225 address=204.154.52.0/24} on-error {}
:do {add list=$AddressList comment=AS15225 address=204.154.54.0/24} on-error {}
