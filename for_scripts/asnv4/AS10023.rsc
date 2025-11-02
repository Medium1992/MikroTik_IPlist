:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10023 address=202.86.48.0/22} on-error {}
:do {add list=$AddressList comment=AS10023 address=203.22.251.0/24} on-error {}
