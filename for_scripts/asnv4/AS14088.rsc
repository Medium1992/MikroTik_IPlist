:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14088 address=204.171.48.0/22} on-error {}
:do {add list=$AddressList comment=AS14088 address=208.94.40.0/21} on-error {}
