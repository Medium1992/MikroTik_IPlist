:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18449 address=for_scripts/asnv4/AS18449.rsc} on-error {}
:do {add list=$AddressList comment=AS18449 address=201.139.1.0/24} on-error {}
:do {add list=$AddressList comment=AS18449 address=201.139.11.0/24} on-error {}
:do {add list=$AddressList comment=AS18449 address=201.139.2.0/23} on-error {}
