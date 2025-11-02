:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198857 address=for_scripts/asnv4/AS198857.rsc} on-error {}
:do {add list=$AddressList comment=AS198857 address=194.113.248.0/24} on-error {}
:do {add list=$AddressList comment=AS198857 address=194.116.154.0/23} on-error {}
:do {add list=$AddressList comment=AS198857 address=91.223.250.0/24} on-error {}
