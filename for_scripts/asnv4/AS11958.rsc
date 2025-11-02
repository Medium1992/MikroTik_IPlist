:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11958 address=for_scripts/asnv4/AS11958.rsc} on-error {}
:do {add list=$AddressList comment=AS11958 address=40.143.207.0/24} on-error {}
:do {add list=$AddressList comment=AS11958 address=40.143.85.0/24} on-error {}
