:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153447 address=103.180.134.0/23} on-error {}
:do {add list=$AddressList comment=AS153447 address=116.118.60.0/22} on-error {}
