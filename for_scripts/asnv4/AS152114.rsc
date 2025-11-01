:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152114 address=180.94.24.0/23} on-error {}
