:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197798 address=for_scripts/asnv4/AS197798.rsc} on-error {}
:do {add list=$AddressList comment=AS197798 address=31.192.64.0/19} on-error {}
:do {add list=$AddressList comment=AS197798 address=45.129.156.0/22} on-error {}
