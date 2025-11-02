:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15622 address=for_scripts/asnv4/AS15622.rsc} on-error {}
:do {add list=$AddressList comment=AS15622 address=185.115.228.0/23} on-error {}
