:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS126 address=for_scripts/asnv4/AS126.rsc} on-error {}
:do {add list=$AddressList comment=AS126 address=134.229.217.0/24} on-error {}
