:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137958 address=for_scripts/asnv4/AS137958.rsc} on-error {}
:do {add list=$AddressList comment=AS137958 address=202.47.178.0/23} on-error {}
