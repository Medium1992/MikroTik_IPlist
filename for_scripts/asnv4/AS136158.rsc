:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136158 address=27.131.159.0/24} on-error {}
:do {add list=$AddressList comment=AS136158 address=27.254.6.0/24} on-error {}
