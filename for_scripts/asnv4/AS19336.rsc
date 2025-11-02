:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19336 address=for_scripts/asnv4/AS19336.rsc} on-error {}
:do {add list=$AddressList comment=AS19336 address=168.245.195.0/24} on-error {}
