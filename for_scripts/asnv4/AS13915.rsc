:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13915 address=for_scripts/asnv4/AS13915.rsc} on-error {}
:do {add list=$AddressList comment=AS13915 address=97.65.198.0/24} on-error {}
