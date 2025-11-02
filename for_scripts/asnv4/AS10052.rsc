:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10052 address=for_scripts/asnv4/AS10052.rsc} on-error {}
:do {add list=$AddressList comment=AS10052 address=155.230.0.0/16} on-error {}
