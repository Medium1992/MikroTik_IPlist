:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16915 address=for_scripts/asnv4/AS16915.rsc} on-error {}
:do {add list=$AddressList comment=AS16915 address=63.232.121.0/24} on-error {}
