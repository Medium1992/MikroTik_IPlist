:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150766 address=157.66.166.0/24} on-error {}
:do {add list=$AddressList comment=AS150766 address=36.50.228.0/24} on-error {}
