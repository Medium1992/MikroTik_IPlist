:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10563 address=204.8.160.0/24} on-error {}
:do {add list=$AddressList comment=AS10563 address=204.8.162.0/24} on-error {}
:do {add list=$AddressList comment=AS10563 address=204.8.165.0/24} on-error {}
