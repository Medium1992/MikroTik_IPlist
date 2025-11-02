:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140824 address=for_scripts/asnv4/AS140824.rsc} on-error {}
:do {add list=$AddressList comment=AS140824 address=103.172.60.0/23} on-error {}
