:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14312 address=204.16.236.0/22} on-error {}
:do {add list=$AddressList comment=AS14312 address=216.194.116.0/24} on-error {}
