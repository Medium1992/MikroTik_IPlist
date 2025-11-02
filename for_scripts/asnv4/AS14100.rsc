:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14100 address=for_scripts/asnv4/AS14100.rsc} on-error {}
:do {add list=$AddressList comment=AS14100 address=209.255.80.0/24} on-error {}
