:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140843 address=for_scripts/asnv4/AS140843.rsc} on-error {}
:do {add list=$AddressList comment=AS140843 address=103.152.102.0/23} on-error {}
