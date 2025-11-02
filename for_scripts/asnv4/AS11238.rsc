:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11238 address=for_scripts/asnv4/AS11238.rsc} on-error {}
:do {add list=$AddressList comment=AS11238 address=209.240.160.0/19} on-error {}
