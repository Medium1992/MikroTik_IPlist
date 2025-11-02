:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15907 address=for_scripts/asnv4/AS15907.rsc} on-error {}
:do {add list=$AddressList comment=AS15907 address=185.114.188.0/22} on-error {}
