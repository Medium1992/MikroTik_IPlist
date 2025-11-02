:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196914 address=for_scripts/asnv4/AS196914.rsc} on-error {}
:do {add list=$AddressList comment=AS196914 address=193.105.37.0/24} on-error {}
:do {add list=$AddressList comment=AS196914 address=84.47.148.0/23} on-error {}
