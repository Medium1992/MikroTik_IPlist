:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153467 address=for_scripts/asnv4/AS153467.rsc} on-error {}
:do {add list=$AddressList comment=AS153467 address=203.29.70.0/24} on-error {}
:do {add list=$AddressList comment=AS153467 address=203.33.77.0/24} on-error {}
