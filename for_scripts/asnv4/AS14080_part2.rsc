:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14080 address=201.216.12.0/22} on-error {}
:do {add list=$AddressList comment=AS14080 address=201.221.164.0/22} on-error {}
:do {add list=$AddressList comment=AS14080 address=78.142.241.0/24} on-error {}
