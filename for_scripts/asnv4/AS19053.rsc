:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19053 address=199.27.216.0/21} on-error {}
