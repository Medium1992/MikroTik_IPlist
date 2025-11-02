:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13673 address=for_scripts/asnv4/AS13673.rsc} on-error {}
:do {add list=$AddressList comment=AS13673 address=209.105.162.0/23} on-error {}
:do {add list=$AddressList comment=AS13673 address=209.105.165.0/24} on-error {}
:do {add list=$AddressList comment=AS13673 address=216.227.78.0/23} on-error {}
