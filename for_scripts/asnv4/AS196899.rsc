:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196899 address=for_scripts/asnv4/AS196899.rsc} on-error {}
:do {add list=$AddressList comment=AS196899 address=91.216.25.0/24} on-error {}
