:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137434 address=for_scripts/asnv4/AS137434.rsc} on-error {}
:do {add list=$AddressList comment=AS137434 address=103.176.236.0/23} on-error {}
