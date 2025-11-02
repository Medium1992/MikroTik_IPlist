:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18436 address=for_scripts/asnv4/AS18436.rsc} on-error {}
:do {add list=$AddressList comment=AS18436 address=216.222.246.0/24} on-error {}
