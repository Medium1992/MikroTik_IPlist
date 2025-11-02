:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197957 address=2.59.104.0/22} on-error {}
:do {add list=$AddressList comment=AS197957 address=91.228.24.0/23} on-error {}
