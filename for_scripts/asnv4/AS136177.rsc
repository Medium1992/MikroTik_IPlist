:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136177 address=103.83.34.0/23} on-error {}
