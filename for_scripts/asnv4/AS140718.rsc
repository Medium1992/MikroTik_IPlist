:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140718 address=for_scripts/asnv4/AS140718.rsc} on-error {}
:do {add list=$AddressList comment=AS140718 address=103.152.32.0/24} on-error {}
