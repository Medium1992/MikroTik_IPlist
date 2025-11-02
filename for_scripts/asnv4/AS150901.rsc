:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150901 address=for_scripts/asnv4/AS150901.rsc} on-error {}
:do {add list=$AddressList comment=AS150901 address=103.77.244.0/24} on-error {}
