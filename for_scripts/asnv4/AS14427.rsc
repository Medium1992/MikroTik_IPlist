:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14427 address=for_scripts/asnv4/AS14427.rsc} on-error {}
:do {add list=$AddressList comment=AS14427 address=208.185.76.0/24} on-error {}
