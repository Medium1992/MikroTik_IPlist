:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10511 address=198.32.165.0/24} on-error {}
:do {add list=$AddressList comment=AS10511 address=208.74.230.0/24} on-error {}
