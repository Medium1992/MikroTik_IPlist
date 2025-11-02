:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198513 address=for_scripts/asnv4/AS198513.rsc} on-error {}
:do {add list=$AddressList comment=AS198513 address=185.227.81.0/24} on-error {}
:do {add list=$AddressList comment=AS198513 address=194.146.45.0/24} on-error {}
