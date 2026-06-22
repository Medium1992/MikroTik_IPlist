:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154335 address=138.252.130.0/23} on-error {}
:do {add list=$AddressList comment=AS154335 address=74.52.16.0/24} on-error {}
:do {add list=$AddressList comment=AS154335 address=74.52.19.0/24} on-error {}
