:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13094 address=91.221.180.0/23} on-error {}
