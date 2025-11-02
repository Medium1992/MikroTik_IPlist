:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140850 address=for_scripts/asnv4/AS140850.rsc} on-error {}
:do {add list=$AddressList comment=AS140850 address=103.152.142.0/23} on-error {}
