:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133027 address=122.115.77.0/24} on-error {}
:do {add list=$AddressList comment=AS133027 address=43.251.35.0/24} on-error {}
:do {add list=$AddressList comment=AS133027 address=43.252.171.0/24} on-error {}
