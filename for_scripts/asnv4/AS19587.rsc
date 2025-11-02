:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19587 address=for_scripts/asnv4/AS19587.rsc} on-error {}
:do {add list=$AddressList comment=AS19587 address=63.118.81.0/24} on-error {}
