:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197704 address=for_scripts/asnv4/AS197704.rsc} on-error {}
:do {add list=$AddressList comment=AS197704 address=185.80.35.0/24} on-error {}
:do {add list=$AddressList comment=AS197704 address=193.200.190.0/24} on-error {}
:do {add list=$AddressList comment=AS197704 address=194.183.54.0/23} on-error {}
:do {add list=$AddressList comment=AS197704 address=195.136.18.0/23} on-error {}
:do {add list=$AddressList comment=AS197704 address=195.136.194.0/23} on-error {}
:do {add list=$AddressList comment=AS197704 address=195.242.138.0/23} on-error {}
:do {add list=$AddressList comment=AS197704 address=217.114.34.0/24} on-error {}
:do {add list=$AddressList comment=AS197704 address=5.63.188.0/23} on-error {}
:do {add list=$AddressList comment=AS197704 address=82.177.112.0/23} on-error {}
