:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16907 address=for_scripts/asnv4/AS16907.rsc} on-error {}
:do {add list=$AddressList comment=AS16907 address=197.237.254.0/23} on-error {}
:do {add list=$AddressList comment=AS16907 address=41.221.35.0/24} on-error {}
