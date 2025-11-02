:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199330 address=for_scripts/asnv4/AS199330.rsc} on-error {}
:do {add list=$AddressList comment=AS199330 address=194.169.218.0/24} on-error {}
