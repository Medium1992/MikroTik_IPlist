:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18298 address=for_scripts/asnv4/AS18298.rsc} on-error {}
:do {add list=$AddressList comment=AS18298 address=168.188.0.0/16} on-error {}
