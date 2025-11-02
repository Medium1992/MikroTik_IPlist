:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19471 address=for_scripts/asnv4/AS19471.rsc} on-error {}
:do {add list=$AddressList comment=AS19471 address=208.99.16.0/22} on-error {}
:do {add list=$AddressList comment=AS19471 address=38.254.24.0/21} on-error {}
