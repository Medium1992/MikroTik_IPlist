:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198668 address=for_scripts/asnv4/AS198668.rsc} on-error {}
:do {add list=$AddressList comment=AS198668 address=185.64.222.0/24} on-error {}
:do {add list=$AddressList comment=AS198668 address=5.59.194.0/23} on-error {}
:do {add list=$AddressList comment=AS198668 address=85.255.88.0/22} on-error {}
