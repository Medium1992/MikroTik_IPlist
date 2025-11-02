:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197067 address=for_scripts/asnv4/AS197067.rsc} on-error {}
:do {add list=$AddressList comment=AS197067 address=91.216.94.0/24} on-error {}
