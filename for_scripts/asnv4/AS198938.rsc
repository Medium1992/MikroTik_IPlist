:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198938 address=for_scripts/asnv4/AS198938.rsc} on-error {}
:do {add list=$AddressList comment=AS198938 address=193.35.40.0/24} on-error {}
:do {add list=$AddressList comment=AS198938 address=213.222.50.0/24} on-error {}
:do {add list=$AddressList comment=AS198938 address=95.169.193.0/24} on-error {}
