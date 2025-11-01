:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13099 address=213.172.64.0/19} on-error {}
:do {add list=$AddressList comment=AS13099 address=37.32.75.0/24} on-error {}
