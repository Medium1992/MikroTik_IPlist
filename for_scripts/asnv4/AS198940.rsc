:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198940 address=for_scripts/asnv4/AS198940.rsc} on-error {}
:do {add list=$AddressList comment=AS198940 address=193.161.192.0/24} on-error {}
