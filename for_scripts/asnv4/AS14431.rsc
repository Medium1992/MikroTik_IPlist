:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14431 address=for_scripts/asnv4/AS14431.rsc} on-error {}
:do {add list=$AddressList comment=AS14431 address=198.200.215.0/24} on-error {}
:do {add list=$AddressList comment=AS14431 address=198.200.216.0/24} on-error {}
