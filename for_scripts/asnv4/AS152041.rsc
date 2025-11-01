:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152041 address=180.94.22.0/23} on-error {}
