:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14706 address=for_scripts/asnv4/AS14706.rsc} on-error {}
:do {add list=$AddressList comment=AS14706 address=134.89.0.0/16} on-error {}
