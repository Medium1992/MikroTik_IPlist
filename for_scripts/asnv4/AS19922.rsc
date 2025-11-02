:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19922 address=for_scripts/asnv4/AS19922.rsc} on-error {}
:do {add list=$AddressList comment=AS19922 address=23.136.12.0/24} on-error {}
