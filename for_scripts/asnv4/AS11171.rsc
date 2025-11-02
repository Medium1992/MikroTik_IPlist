:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11171 address=for_scripts/asnv4/AS11171.rsc} on-error {}
:do {add list=$AddressList comment=AS11171 address=208.86.176.0/21} on-error {}
