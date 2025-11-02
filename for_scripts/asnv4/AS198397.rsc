:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198397 address=for_scripts/asnv4/AS198397.rsc} on-error {}
:do {add list=$AddressList comment=AS198397 address=176.106.32.0/21} on-error {}
:do {add list=$AddressList comment=AS198397 address=91.234.124.0/22} on-error {}
