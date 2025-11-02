:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196616 address=for_scripts/asnv4/AS196616.rsc} on-error {}
:do {add list=$AddressList comment=AS196616 address=185.97.240.0/24} on-error {}
