:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197935 address=for_scripts/asnv4/AS197935.rsc} on-error {}
:do {add list=$AddressList comment=AS197935 address=91.227.76.0/24} on-error {}
