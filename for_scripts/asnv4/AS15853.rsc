:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15853 address=for_scripts/asnv4/AS15853.rsc} on-error {}
:do {add list=$AddressList comment=AS15853 address=195.35.126.0/24} on-error {}
