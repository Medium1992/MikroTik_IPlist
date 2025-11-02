:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198226 address=for_scripts/asnv4/AS198226.rsc} on-error {}
:do {add list=$AddressList comment=AS198226 address=95.163.94.0/23} on-error {}
