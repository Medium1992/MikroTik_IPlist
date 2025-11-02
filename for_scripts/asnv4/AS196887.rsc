:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196887 address=for_scripts/asnv4/AS196887.rsc} on-error {}
:do {add list=$AddressList comment=AS196887 address=193.104.244.0/24} on-error {}
