:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197473 address=for_scripts/asnv4/AS197473.rsc} on-error {}
:do {add list=$AddressList comment=AS197473 address=185.209.244.0/22} on-error {}
:do {add list=$AddressList comment=AS197473 address=91.220.228.0/24} on-error {}
