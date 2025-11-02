:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10320 address=for_scripts/asnv4/AS10320.rsc} on-error {}
:do {add list=$AddressList comment=AS10320 address=64.35.208.0/20} on-error {}
