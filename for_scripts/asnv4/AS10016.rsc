:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10016 address=for_scripts/asnv4/AS10016.rsc} on-error {}
:do {add list=$AddressList comment=AS10016 address=61.205.64.0/20} on-error {}
