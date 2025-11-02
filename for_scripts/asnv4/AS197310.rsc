:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197310 address=for_scripts/asnv4/AS197310.rsc} on-error {}
:do {add list=$AddressList comment=AS197310 address=195.162.76.0/23} on-error {}
