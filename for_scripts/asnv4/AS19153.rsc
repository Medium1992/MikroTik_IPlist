:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19153 address=for_scripts/asnv4/AS19153.rsc} on-error {}
:do {add list=$AddressList comment=AS19153 address=208.87.72.0/22} on-error {}
