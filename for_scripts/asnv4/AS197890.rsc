:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197890 address=for_scripts/asnv4/AS197890.rsc} on-error {}
:do {add list=$AddressList comment=AS197890 address=185.94.252.0/23} on-error {}
