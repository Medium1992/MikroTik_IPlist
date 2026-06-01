:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14472 address=192.234.226.0/24} on-error {}
:do {add list=$AddressList comment=AS14472 address=204.138.110.0/24} on-error {}
:do {add list=$AddressList comment=AS14472 address=216.171.104.0/21} on-error {}
