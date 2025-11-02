:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197921 address=for_scripts/asnv4/AS197921.rsc} on-error {}
:do {add list=$AddressList comment=AS197921 address=141.0.0.0/21} on-error {}
