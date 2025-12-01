:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139008 address=103.138.144.0/23} on-error {}
:do {add list=$AddressList comment=AS139008 address=103.152.212.0/23} on-error {}
:do {add list=$AddressList comment=AS139008 address=165.99.216.0/24} on-error {}
