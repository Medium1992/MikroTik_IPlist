:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197610 address=for_scripts/asnv4/AS197610.rsc} on-error {}
:do {add list=$AddressList comment=AS197610 address=178.136.228.0/24} on-error {}
:do {add list=$AddressList comment=AS197610 address=213.174.28.0/24} on-error {}
:do {add list=$AddressList comment=AS197610 address=91.223.149.0/24} on-error {}
