:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136459 address=for_scripts/asnv4/AS136459.rsc} on-error {}
:do {add list=$AddressList comment=AS136459 address=202.37.152.0/24} on-error {}
