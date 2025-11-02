:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198072 address=for_scripts/asnv4/AS198072.rsc} on-error {}
:do {add list=$AddressList comment=AS198072 address=91.231.120.0/22} on-error {}
