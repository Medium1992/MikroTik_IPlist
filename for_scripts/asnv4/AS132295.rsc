:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132295 address=103.129.32.0/23} on-error {}
:do {add list=$AddressList comment=AS132295 address=103.129.35.0/24} on-error {}
