:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17093 address=66.243.222.0/24} on-error {}
:do {add list=$AddressList comment=AS17093 address=67.158.135.0/24} on-error {}
:do {add list=$AddressList comment=AS17093 address=67.158.147.0/24} on-error {}
:do {add list=$AddressList comment=AS17093 address=69.50.40.0/22} on-error {}
:do {add list=$AddressList comment=AS17093 address=69.50.44.0/24} on-error {}
