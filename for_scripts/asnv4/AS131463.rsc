:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131463 address=for_scripts/asnv4/AS131463.rsc} on-error {}
:do {add list=$AddressList comment=AS131463 address=111.235.148.0/23} on-error {}
