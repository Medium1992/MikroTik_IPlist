:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196691 address=for_scripts/asnv4/AS196691.rsc} on-error {}
:do {add list=$AddressList comment=AS196691 address=195.88.92.0/23} on-error {}
:do {add list=$AddressList comment=AS196691 address=84.38.0.0/23} on-error {}
:do {add list=$AddressList comment=AS196691 address=84.38.3.0/24} on-error {}
