:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198172 address=for_scripts/asnv4/AS198172.rsc} on-error {}
:do {add list=$AddressList comment=AS198172 address=212.104.216.0/21} on-error {}
:do {add list=$AddressList comment=AS198172 address=89.251.240.0/20} on-error {}
:do {add list=$AddressList comment=AS198172 address=93.113.184.0/21} on-error {}
