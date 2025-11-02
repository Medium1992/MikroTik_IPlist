:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17382 address=for_scripts/asnv4/AS17382.rsc} on-error {}
:do {add list=$AddressList comment=AS17382 address=208.81.12.0/22} on-error {}
