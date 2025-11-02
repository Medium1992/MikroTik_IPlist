:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14663 address=for_scripts/asnv4/AS14663.rsc} on-error {}
:do {add list=$AddressList comment=AS14663 address=161.184.88.0/24} on-error {}
:do {add list=$AddressList comment=AS14663 address=216.198.128.0/19} on-error {}
