:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11466 address=63.64.85.0/24} on-error {}
:do {add list=$AddressList comment=AS11466 address=8.8.11.0/24} on-error {}
