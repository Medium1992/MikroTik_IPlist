:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139938 address=150.107.249.0/24} on-error {}
:do {add list=$AddressList comment=AS139938 address=150.107.250.0/23} on-error {}
