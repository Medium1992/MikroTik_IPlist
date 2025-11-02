:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196775 address=for_scripts/asnv4/AS196775.rsc} on-error {}
:do {add list=$AddressList comment=AS196775 address=193.169.30.0/24} on-error {}
