:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14234 address=for_scripts/asnv4/AS14234.rsc} on-error {}
:do {add list=$AddressList comment=AS14234 address=200.124.192.0/19} on-error {}
