:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136285 address=for_scripts/asnv4/AS136285.rsc} on-error {}
:do {add list=$AddressList comment=AS136285 address=103.142.10.0/23} on-error {}
:do {add list=$AddressList comment=AS136285 address=103.175.140.0/23} on-error {}
