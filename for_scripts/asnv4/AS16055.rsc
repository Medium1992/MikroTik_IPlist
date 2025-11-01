:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16055 address=185.33.252.0/22} on-error {}
:do {add list=$AddressList comment=AS16055 address=193.203.216.0/23} on-error {}
:do {add list=$AddressList comment=AS16055 address=193.47.157.0/24} on-error {}
