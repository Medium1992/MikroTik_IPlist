:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140874 address=for_scripts/asnv4/AS140874.rsc} on-error {}
:do {add list=$AddressList comment=AS140874 address=103.152.198.0/24} on-error {}
