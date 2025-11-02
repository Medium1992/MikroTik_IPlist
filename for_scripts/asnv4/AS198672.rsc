:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198672 address=for_scripts/asnv4/AS198672.rsc} on-error {}
:do {add list=$AddressList comment=AS198672 address=185.59.128.0/24} on-error {}
:do {add list=$AddressList comment=AS198672 address=37.230.32.0/23} on-error {}
:do {add list=$AddressList comment=AS198672 address=37.230.35.0/24} on-error {}
