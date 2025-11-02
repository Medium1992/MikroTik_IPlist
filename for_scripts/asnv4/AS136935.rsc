:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136935 address=for_scripts/asnv4/AS136935.rsc} on-error {}
:do {add list=$AddressList comment=AS136935 address=160.30.130.0/23} on-error {}
