:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14473 address=for_scripts/asnv4/AS14473.rsc} on-error {}
:do {add list=$AddressList comment=AS14473 address=107.0.20.0/24} on-error {}
:do {add list=$AddressList comment=AS14473 address=63.88.42.0/23} on-error {}
