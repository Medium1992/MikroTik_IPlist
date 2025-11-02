:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198858 address=for_scripts/asnv4/AS198858.rsc} on-error {}
:do {add list=$AddressList comment=AS198858 address=91.239.195.0/24} on-error {}
