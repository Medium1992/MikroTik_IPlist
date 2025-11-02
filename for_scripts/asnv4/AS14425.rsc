:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14425 address=for_scripts/asnv4/AS14425.rsc} on-error {}
:do {add list=$AddressList comment=AS14425 address=216.150.250.0/23} on-error {}
