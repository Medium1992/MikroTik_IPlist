:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150600 address=103.108.44.0/24} on-error {}
