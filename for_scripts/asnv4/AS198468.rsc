:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198468 address=for_scripts/asnv4/AS198468.rsc} on-error {}
:do {add list=$AddressList comment=AS198468 address=93.185.163.0/24} on-error {}
