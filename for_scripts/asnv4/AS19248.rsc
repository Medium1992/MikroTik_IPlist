:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19248 address=64.165.249.0/24} on-error {}
:do {add list=$AddressList comment=AS19248 address=65.161.129.0/24} on-error {}
