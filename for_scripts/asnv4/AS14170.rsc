:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14170 address=for_scripts/asnv4/AS14170.rsc} on-error {}
:do {add list=$AddressList comment=AS14170 address=209.87.180.0/22} on-error {}
