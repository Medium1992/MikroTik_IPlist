:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198829 address=for_scripts/asnv4/AS198829.rsc} on-error {}
:do {add list=$AddressList comment=AS198829 address=193.46.212.0/24} on-error {}
