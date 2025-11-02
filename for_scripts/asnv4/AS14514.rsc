:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14514 address=for_scripts/asnv4/AS14514.rsc} on-error {}
:do {add list=$AddressList comment=AS14514 address=216.241.240.0/24} on-error {}
