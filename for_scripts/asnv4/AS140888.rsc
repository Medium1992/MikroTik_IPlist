:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140888 address=for_scripts/asnv4/AS140888.rsc} on-error {}
:do {add list=$AddressList comment=AS140888 address=103.152.236.0/23} on-error {}
