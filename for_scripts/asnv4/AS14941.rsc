:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14941 address=209.94.77.0/24} on-error {}
