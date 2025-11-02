:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132868 address=for_scripts/asnv4/AS132868.rsc} on-error {}
:do {add list=$AddressList comment=AS132868 address=192.231.59.0/24} on-error {}
:do {add list=$AddressList comment=AS132868 address=202.0.106.0/24} on-error {}
:do {add list=$AddressList comment=AS132868 address=203.8.118.0/23} on-error {}
