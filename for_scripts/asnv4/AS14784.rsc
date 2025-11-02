:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14784 address=for_scripts/asnv4/AS14784.rsc} on-error {}
:do {add list=$AddressList comment=AS14784 address=8.20.119.0/24} on-error {}
