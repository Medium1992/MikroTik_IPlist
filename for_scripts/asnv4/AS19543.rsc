:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19543 address=for_scripts/asnv4/AS19543.rsc} on-error {}
:do {add list=$AddressList comment=AS19543 address=38.97.105.0/24} on-error {}
