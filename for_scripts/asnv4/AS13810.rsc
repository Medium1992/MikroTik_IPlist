:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13810 address=for_scripts/asnv4/AS13810.rsc} on-error {}
:do {add list=$AddressList comment=AS13810 address=65.22.15.0/24} on-error {}
