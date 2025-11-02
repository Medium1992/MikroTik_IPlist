:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11881 address=for_scripts/asnv4/AS11881.rsc} on-error {}
:do {add list=$AddressList comment=AS11881 address=209.203.100.0/24} on-error {}
