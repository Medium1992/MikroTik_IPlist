:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198576 address=for_scripts/asnv4/AS198576.rsc} on-error {}
:do {add list=$AddressList comment=AS198576 address=212.95.175.0/24} on-error {}
:do {add list=$AddressList comment=AS198576 address=84.242.132.0/24} on-error {}
