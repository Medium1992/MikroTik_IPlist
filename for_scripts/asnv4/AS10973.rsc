:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10973 address=for_scripts/asnv4/AS10973.rsc} on-error {}
:do {add list=$AddressList comment=AS10973 address=216.128.96.0/20} on-error {}
