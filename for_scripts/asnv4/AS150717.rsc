:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150717 address=for_scripts/asnv4/AS150717.rsc} on-error {}
:do {add list=$AddressList comment=AS150717 address=204.55.176.0/20} on-error {}
