:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18259 address=for_scripts/asnv4/AS18259.rsc} on-error {}
:do {add list=$AddressList comment=AS18259 address=202.178.96.0/20} on-error {}
