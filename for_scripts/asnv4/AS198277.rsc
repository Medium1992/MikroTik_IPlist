:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198277 address=for_scripts/asnv4/AS198277.rsc} on-error {}
:do {add list=$AddressList comment=AS198277 address=109.197.184.0/21} on-error {}
:do {add list=$AddressList comment=AS198277 address=185.182.159.0/24} on-error {}
:do {add list=$AddressList comment=AS198277 address=185.218.106.0/24} on-error {}
