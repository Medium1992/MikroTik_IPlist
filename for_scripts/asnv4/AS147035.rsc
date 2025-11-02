:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147035 address=for_scripts/asnv4/AS147035.rsc} on-error {}
:do {add list=$AddressList comment=AS147035 address=103.122.116.0/23} on-error {}
