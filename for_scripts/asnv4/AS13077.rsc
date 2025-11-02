:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13077 address=for_scripts/asnv4/AS13077.rsc} on-error {}
:do {add list=$AddressList comment=AS13077 address=194.242.4.0/23} on-error {}
:do {add list=$AddressList comment=AS13077 address=195.209.244.0/22} on-error {}
:do {add list=$AddressList comment=AS13077 address=62.76.116.0/22} on-error {}
