:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13474 address=for_scripts/asnv4/AS13474.rsc} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.0.0/21} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.10.0/24} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.13.0/24} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.8.0/23} on-error {}
