:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10213 address=202.62.254.0/24} on-error {}
