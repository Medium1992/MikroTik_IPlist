:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18448 address=for_scripts/asnv4/AS18448.rsc} on-error {}
:do {add list=$AddressList comment=AS18448 address=168.100.178.0/23} on-error {}
