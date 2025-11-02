:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198318 address=for_scripts/asnv4/AS198318.rsc} on-error {}
:do {add list=$AddressList comment=AS198318 address=185.148.224.0/23} on-error {}
