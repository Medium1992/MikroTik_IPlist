:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10808 address=199.198.134.0/23} on-error {}
:do {add list=$AddressList comment=AS10808 address=199.198.136.0/22} on-error {}
