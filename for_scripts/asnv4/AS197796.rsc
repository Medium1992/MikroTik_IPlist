:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197796 address=91.227.43.0/24} on-error {}
