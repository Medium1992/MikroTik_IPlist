:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17364 address=199.16.252.0/22} on-error {}
