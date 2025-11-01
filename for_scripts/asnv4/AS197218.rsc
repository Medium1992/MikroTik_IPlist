:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197218 address=91.217.12.0/23} on-error {}
:do {add list=$AddressList comment=AS197218 address=91.228.122.0/23} on-error {}
:do {add list=$AddressList comment=AS197218 address=91.234.136.0/22} on-error {}
