:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14456 address=204.187.140.0/24} on-error {}
:do {add list=$AddressList comment=AS14456 address=204.187.55.0/24} on-error {}
