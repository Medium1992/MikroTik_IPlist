:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14444 address=for_scripts/asnv4/AS14444.rsc} on-error {}
:do {add list=$AddressList comment=AS14444 address=208.77.92.0/23} on-error {}
