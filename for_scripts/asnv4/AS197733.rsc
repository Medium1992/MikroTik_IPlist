:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197733 address=for_scripts/asnv4/AS197733.rsc} on-error {}
:do {add list=$AddressList comment=AS197733 address=194.147.246.0/24} on-error {}
:do {add list=$AddressList comment=AS197733 address=91.223.224.0/24} on-error {}
