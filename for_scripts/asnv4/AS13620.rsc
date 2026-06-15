:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13620 address=204.76.167.0/24} on-error {}
:do {add list=$AddressList comment=AS13620 address=204.76.169.0/24} on-error {}
:do {add list=$AddressList comment=AS13620 address=204.76.172.0/24} on-error {}
