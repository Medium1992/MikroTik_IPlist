:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15195 address=for_scripts/asnv4/AS15195.rsc} on-error {}
:do {add list=$AddressList comment=AS15195 address=107.182.80.0/20} on-error {}
:do {add list=$AddressList comment=AS15195 address=216.175.8.0/21} on-error {}
:do {add list=$AddressList comment=AS15195 address=38.156.8.0/22} on-error {}
