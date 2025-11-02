:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16925 address=for_scripts/asnv4/AS16925.rsc} on-error {}
:do {add list=$AddressList comment=AS16925 address=198.199.14.0/23} on-error {}
:do {add list=$AddressList comment=AS16925 address=23.149.208.0/24} on-error {}
