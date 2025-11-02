:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197684 address=for_scripts/asnv4/AS197684.rsc} on-error {}
:do {add list=$AddressList comment=AS197684 address=91.201.202.0/23} on-error {}
