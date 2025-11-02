:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131868 address=for_scripts/asnv4/AS131868.rsc} on-error {}
:do {add list=$AddressList comment=AS131868 address=211.57.255.0/24} on-error {}
