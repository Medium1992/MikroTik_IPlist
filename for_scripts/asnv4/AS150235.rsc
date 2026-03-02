:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150235 address=103.72.89.0/24} on-error {}
:do {add list=$AddressList comment=AS150235 address=161.248.222.0/24} on-error {}
