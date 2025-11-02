:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10915 address=for_scripts/asnv4/AS10915.rsc} on-error {}
:do {add list=$AddressList comment=AS10915 address=208.66.160.0/22} on-error {}
