:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14092 address=for_scripts/asnv4/AS14092.rsc} on-error {}
:do {add list=$AddressList comment=AS14092 address=192.92.240.0/23} on-error {}
