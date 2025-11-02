:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19314 address=for_scripts/asnv4/AS19314.rsc} on-error {}
:do {add list=$AddressList comment=AS19314 address=198.41.14.0/23} on-error {}
