:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17374 address=for_scripts/asnv4/AS17374.rsc} on-error {}
:do {add list=$AddressList comment=AS17374 address=161.163.64.0/23} on-error {}
