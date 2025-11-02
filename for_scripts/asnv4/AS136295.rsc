:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136295 address=for_scripts/asnv4/AS136295.rsc} on-error {}
:do {add list=$AddressList comment=AS136295 address=163.227.132.0/23} on-error {}
