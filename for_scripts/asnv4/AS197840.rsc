:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197840 address=91.227.216.0/22} on-error {}
