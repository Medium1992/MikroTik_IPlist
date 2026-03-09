:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133906 address=66.235.122.0/23} on-error {}
:do {add list=$AddressList comment=AS133906 address=66.235.124.0/22} on-error {}
