:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17272 address=for_scripts/asnv4/AS17272.rsc} on-error {}
:do {add list=$AddressList comment=AS17272 address=192.251.87.0/24} on-error {}
