:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14107 address=for_scripts/asnv4/AS14107.rsc} on-error {}
:do {add list=$AddressList comment=AS14107 address=64.5.0.0/19} on-error {}
