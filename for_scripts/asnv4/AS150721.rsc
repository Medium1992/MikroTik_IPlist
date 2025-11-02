:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150721 address=for_scripts/asnv4/AS150721.rsc} on-error {}
:do {add list=$AddressList comment=AS150721 address=103.68.234.0/23} on-error {}
