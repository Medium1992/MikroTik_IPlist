:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17846 address=for_scripts/asnv4/AS17846.rsc} on-error {}
:do {add list=$AddressList comment=AS17846 address=1.224.16.0/20} on-error {}
