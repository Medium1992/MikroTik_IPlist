:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134276 address=for_scripts/asnv4/AS134276.rsc} on-error {}
:do {add list=$AddressList comment=AS134276 address=103.163.192.0/23} on-error {}
