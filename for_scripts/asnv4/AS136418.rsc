:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136418 address=for_scripts/asnv4/AS136418.rsc} on-error {}
:do {add list=$AddressList comment=AS136418 address=202.47.164.0/23} on-error {}
