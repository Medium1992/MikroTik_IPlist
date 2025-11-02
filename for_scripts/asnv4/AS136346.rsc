:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136346 address=for_scripts/asnv4/AS136346.rsc} on-error {}
:do {add list=$AddressList comment=AS136346 address=163.223.26.0/23} on-error {}
