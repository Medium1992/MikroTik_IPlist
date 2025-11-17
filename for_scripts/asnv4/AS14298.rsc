:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14298 address=134.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14298 address=161.80.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14298 address=192.58.247.0/24} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.46.0.0/15} on-error {}
