:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15665 address=for_scripts/asnv4/AS15665.rsc} on-error {}
:do {add list=$AddressList comment=AS15665 address=213.135.32.0/21} on-error {}
:do {add list=$AddressList comment=AS15665 address=213.135.40.0/23} on-error {}
