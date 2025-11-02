:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196863 address=for_scripts/asnv4/AS196863.rsc} on-error {}
:do {add list=$AddressList comment=AS196863 address=91.223.88.0/24} on-error {}
:do {add list=$AddressList comment=AS196863 address=91.227.206.0/23} on-error {}
:do {add list=$AddressList comment=AS196863 address=91.234.0.0/22} on-error {}
