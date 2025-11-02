:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150184 address=for_scripts/asnv4/AS150184.rsc} on-error {}
:do {add list=$AddressList comment=AS150184 address=208.68.182.0/24} on-error {}
