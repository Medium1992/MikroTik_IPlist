:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18415 address=for_scripts/asnv4/AS18415.rsc} on-error {}
:do {add list=$AddressList comment=AS18415 address=61.57.240.0/20} on-error {}
