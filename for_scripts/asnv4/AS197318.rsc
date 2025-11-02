:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197318 address=for_scripts/asnv4/AS197318.rsc} on-error {}
:do {add list=$AddressList comment=AS197318 address=178.159.192.0/20} on-error {}
:do {add list=$AddressList comment=AS197318 address=91.219.128.0/22} on-error {}
