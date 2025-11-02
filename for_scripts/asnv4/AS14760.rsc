:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14760 address=for_scripts/asnv4/AS14760.rsc} on-error {}
:do {add list=$AddressList comment=AS14760 address=216.249.144.0/20} on-error {}
:do {add list=$AddressList comment=AS14760 address=216.249.160.0/19} on-error {}
