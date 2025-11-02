:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198986 address=for_scripts/asnv4/AS198986.rsc} on-error {}
:do {add list=$AddressList comment=AS198986 address=91.240.234.0/23} on-error {}
