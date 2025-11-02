:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196806 address=for_scripts/asnv4/AS196806.rsc} on-error {}
:do {add list=$AddressList comment=AS196806 address=193.104.46.0/24} on-error {}
