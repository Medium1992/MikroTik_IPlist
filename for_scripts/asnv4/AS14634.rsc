:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14634 address=for_scripts/asnv4/AS14634.rsc} on-error {}
:do {add list=$AddressList comment=AS14634 address=216.223.224.0/20} on-error {}
:do {add list=$AddressList comment=AS14634 address=67.22.176.0/20} on-error {}
