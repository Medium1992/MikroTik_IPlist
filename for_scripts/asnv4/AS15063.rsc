:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15063 address=for_scripts/asnv4/AS15063.rsc} on-error {}
:do {add list=$AddressList comment=AS15063 address=140.157.78.0/23} on-error {}
:do {add list=$AddressList comment=AS15063 address=192.249.50.0/23} on-error {}
