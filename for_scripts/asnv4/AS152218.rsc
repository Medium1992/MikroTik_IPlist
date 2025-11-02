:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152218 address=for_scripts/asnv4/AS152218.rsc} on-error {}
:do {add list=$AddressList comment=AS152218 address=58.232.233.0/24} on-error {}
