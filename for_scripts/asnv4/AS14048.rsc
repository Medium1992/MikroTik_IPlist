:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14048 address=for_scripts/asnv4/AS14048.rsc} on-error {}
:do {add list=$AddressList comment=AS14048 address=141.225.0.0/16} on-error {}
