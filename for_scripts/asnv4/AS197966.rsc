:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197966 address=for_scripts/asnv4/AS197966.rsc} on-error {}
:do {add list=$AddressList comment=AS197966 address=91.202.152.0/22} on-error {}
