:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11884 address=for_scripts/asnv4/AS11884.rsc} on-error {}
:do {add list=$AddressList comment=AS11884 address=96.10.201.0/24} on-error {}
