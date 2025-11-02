:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18697 address=170.46.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18697 address=198.135.250.0/24} on-error {}
:do {add list=$AddressList comment=AS18697 address=204.164.72.0/24} on-error {}
