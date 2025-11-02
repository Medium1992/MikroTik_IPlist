:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198134 address=for_scripts/asnv4/AS198134.rsc} on-error {}
:do {add list=$AddressList comment=AS198134 address=193.161.193.0/24} on-error {}
