:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197135 address=for_scripts/asnv4/AS197135.rsc} on-error {}
:do {add list=$AddressList comment=AS197135 address=91.216.202.0/24} on-error {}
