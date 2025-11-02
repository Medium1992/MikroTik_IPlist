:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136347 address=for_scripts/asnv4/AS136347.rsc} on-error {}
:do {add list=$AddressList comment=AS136347 address=163.223.66.0/23} on-error {}
