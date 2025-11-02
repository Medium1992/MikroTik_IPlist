:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10964 address=for_scripts/asnv4/AS10964.rsc} on-error {}
:do {add list=$AddressList comment=AS10964 address=200.31.224.0/20} on-error {}
