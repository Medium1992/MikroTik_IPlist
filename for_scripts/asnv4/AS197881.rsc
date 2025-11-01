:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197881 address=91.227.110.0/23} on-error {}
