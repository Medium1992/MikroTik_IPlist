:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16671 address=for_scripts/asnv4/AS16671.rsc} on-error {}
:do {add list=$AddressList comment=AS16671 address=208.88.31.0/24} on-error {}
