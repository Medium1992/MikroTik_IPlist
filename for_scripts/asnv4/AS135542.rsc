:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135542 address=for_scripts/asnv4/AS135542.rsc} on-error {}
:do {add list=$AddressList comment=AS135542 address=103.116.44.0/24} on-error {}
:do {add list=$AddressList comment=AS135542 address=103.129.196.0/24} on-error {}
:do {add list=$AddressList comment=AS135542 address=103.129.198.0/23} on-error {}
:do {add list=$AddressList comment=AS135542 address=103.64.12.0/23} on-error {}
:do {add list=$AddressList comment=AS135542 address=103.78.242.0/24} on-error {}
:do {add list=$AddressList comment=AS135542 address=209.209.85.0/24} on-error {}
:do {add list=$AddressList comment=AS135542 address=209.209.87.0/24} on-error {}
:do {add list=$AddressList comment=AS135542 address=31.57.65.0/24} on-error {}
