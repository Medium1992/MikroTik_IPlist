:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16903 address=for_scripts/asnv4/AS16903.rsc} on-error {}
:do {add list=$AddressList comment=AS16903 address=67.66.218.0/23} on-error {}
