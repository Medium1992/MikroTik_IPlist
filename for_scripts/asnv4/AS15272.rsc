:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15272 address=for_scripts/asnv4/AS15272.rsc} on-error {}
:do {add list=$AddressList comment=AS15272 address=216.151.32.0/24} on-error {}
