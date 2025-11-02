:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17167 address=for_scripts/asnv4/AS17167.rsc} on-error {}
:do {add list=$AddressList comment=AS17167 address=209.59.244.0/24} on-error {}
:do {add list=$AddressList comment=AS17167 address=64.234.114.0/24} on-error {}
