:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197479 address=for_scripts/asnv4/AS197479.rsc} on-error {}
:do {add list=$AddressList comment=AS197479 address=91.222.144.0/22} on-error {}
