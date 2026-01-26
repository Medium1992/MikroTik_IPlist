:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134478 address=144.79.168.0/23} on-error {}
