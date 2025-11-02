:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140789 address=for_scripts/asnv4/AS140789.rsc} on-error {}
:do {add list=$AddressList comment=AS140789 address=103.164.126.0/23} on-error {}
