:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137935 address=for_scripts/asnv4/AS137935.rsc} on-error {}
:do {add list=$AddressList comment=AS137935 address=103.117.108.0/23} on-error {}
