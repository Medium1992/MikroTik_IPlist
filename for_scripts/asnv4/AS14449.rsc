:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14449 address=for_scripts/asnv4/AS14449.rsc} on-error {}
:do {add list=$AddressList comment=AS14449 address=154.50.204.0/24} on-error {}
:do {add list=$AddressList comment=AS14449 address=161.129.72.0/24} on-error {}
