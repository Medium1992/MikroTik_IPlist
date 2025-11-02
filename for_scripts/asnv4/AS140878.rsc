:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140878 address=for_scripts/asnv4/AS140878.rsc} on-error {}
:do {add list=$AddressList comment=AS140878 address=103.152.214.0/23} on-error {}
