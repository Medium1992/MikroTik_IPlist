:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14086 address=for_scripts/asnv4/AS14086.rsc} on-error {}
:do {add list=$AddressList comment=AS14086 address=206.126.112.0/24} on-error {}
