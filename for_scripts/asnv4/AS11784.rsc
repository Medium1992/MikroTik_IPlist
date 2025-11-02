:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11784 address=for_scripts/asnv4/AS11784.rsc} on-error {}
:do {add list=$AddressList comment=AS11784 address=198.3.136.0/21} on-error {}
