:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10737 address=204.145.177.0/24} on-error {}
:do {add list=$AddressList comment=AS10737 address=204.145.185.0/24} on-error {}
