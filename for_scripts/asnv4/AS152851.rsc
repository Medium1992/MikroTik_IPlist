:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152851 address=for_scripts/asnv4/AS152851.rsc} on-error {}
:do {add list=$AddressList comment=AS152851 address=202.58.227.0/24} on-error {}
