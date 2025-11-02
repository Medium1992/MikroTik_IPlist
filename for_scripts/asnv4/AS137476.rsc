:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137476 address=for_scripts/asnv4/AS137476.rsc} on-error {}
:do {add list=$AddressList comment=AS137476 address=157.239.216.0/23} on-error {}
:do {add list=$AddressList comment=AS137476 address=157.239.218.0/24} on-error {}
