:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11036 address=for_scripts/asnv4/AS11036.rsc} on-error {}
:do {add list=$AddressList comment=AS11036 address=209.251.6.0/24} on-error {}
