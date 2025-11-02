:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138633 address=for_scripts/asnv4/AS138633.rsc} on-error {}
:do {add list=$AddressList comment=AS138633 address=103.135.98.0/23} on-error {}
:do {add list=$AddressList comment=AS138633 address=168.151.40.0/23} on-error {}
