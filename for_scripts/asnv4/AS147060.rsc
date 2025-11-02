:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147060 address=for_scripts/asnv4/AS147060.rsc} on-error {}
:do {add list=$AddressList comment=AS147060 address=147.79.3.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=151.246.6.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.129.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.132.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.135.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.138.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.141.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.144.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.147.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.150.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.153.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=154.19.158.0/24} on-error {}
:do {add list=$AddressList comment=AS147060 address=209.146.108.0/22} on-error {}
