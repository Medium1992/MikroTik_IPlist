:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14014 address=for_scripts/asnv4/AS14014.rsc} on-error {}
:do {add list=$AddressList comment=AS14014 address=165.115.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14014 address=208.67.168.0/22} on-error {}
