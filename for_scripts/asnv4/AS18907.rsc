:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18907 address=for_scripts/asnv4/AS18907.rsc} on-error {}
:do {add list=$AddressList comment=AS18907 address=162.249.36.0/22} on-error {}
