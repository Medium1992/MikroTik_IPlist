:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133535 address=for_scripts/asnv4/AS133535.rsc} on-error {}
:do {add list=$AddressList comment=AS133535 address=103.233.240.0/23} on-error {}
