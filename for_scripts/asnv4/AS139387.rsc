:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139387 address=for_scripts/asnv4/AS139387.rsc} on-error {}
:do {add list=$AddressList comment=AS139387 address=103.142.210.0/23} on-error {}
