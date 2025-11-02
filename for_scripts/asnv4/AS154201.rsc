:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154201 address=180.148.24.0/23} on-error {}
