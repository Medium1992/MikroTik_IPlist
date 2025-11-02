:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136337 address=for_scripts/asnv4/AS136337.rsc} on-error {}
:do {add list=$AddressList comment=AS136337 address=103.239.88.0/23} on-error {}
