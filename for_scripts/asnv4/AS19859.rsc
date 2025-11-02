:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19859 address=for_scripts/asnv4/AS19859.rsc} on-error {}
:do {add list=$AddressList comment=AS19859 address=216.136.81.0/24} on-error {}
