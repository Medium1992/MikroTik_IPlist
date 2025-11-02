:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19266 address=for_scripts/asnv4/AS19266.rsc} on-error {}
:do {add list=$AddressList comment=AS19266 address=207.250.197.0/24} on-error {}
