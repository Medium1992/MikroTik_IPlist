:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14594 address=for_scripts/asnv4/AS14594.rsc} on-error {}
:do {add list=$AddressList comment=AS14594 address=216.26.158.0/24} on-error {}
