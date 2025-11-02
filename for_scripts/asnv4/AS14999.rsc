:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14999 address=199.27.148.0/23} on-error {}
