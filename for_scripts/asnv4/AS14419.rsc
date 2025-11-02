:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14419 address=for_scripts/asnv4/AS14419.rsc} on-error {}
:do {add list=$AddressList comment=AS14419 address=208.72.16.0/23} on-error {}
