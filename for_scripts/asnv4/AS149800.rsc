:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149800 address=for_scripts/asnv4/AS149800.rsc} on-error {}
:do {add list=$AddressList comment=AS149800 address=202.28.80.0/23} on-error {}
