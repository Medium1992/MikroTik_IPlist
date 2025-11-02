:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134793 address=for_scripts/asnv4/AS134793.rsc} on-error {}
:do {add list=$AddressList comment=AS134793 address=202.142.7.0/24} on-error {}
