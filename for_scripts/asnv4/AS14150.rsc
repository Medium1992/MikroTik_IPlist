:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14150 address=for_scripts/asnv4/AS14150.rsc} on-error {}
:do {add list=$AddressList comment=AS14150 address=192.154.140.0/24} on-error {}
