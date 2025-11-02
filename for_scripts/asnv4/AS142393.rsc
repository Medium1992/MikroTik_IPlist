:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142393 address=for_scripts/asnv4/AS142393.rsc} on-error {}
:do {add list=$AddressList comment=AS142393 address=103.146.38.0/24} on-error {}
:do {add list=$AddressList comment=AS142393 address=103.170.33.0/24} on-error {}
:do {add list=$AddressList comment=AS142393 address=103.172.42.0/24} on-error {}
:do {add list=$AddressList comment=AS142393 address=154.18.255.0/24} on-error {}
:do {add list=$AddressList comment=AS142393 address=38.44.248.0/23} on-error {}
