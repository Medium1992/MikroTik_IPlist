:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140742 address=for_scripts/asnv4/AS140742.rsc} on-error {}
:do {add list=$AddressList comment=AS140742 address=103.152.162.0/23} on-error {}
