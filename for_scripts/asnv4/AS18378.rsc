:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18378 address=103.229.249.0/24} on-error {}
:do {add list=$AddressList comment=AS18378 address=202.36.29.0/24} on-error {}
