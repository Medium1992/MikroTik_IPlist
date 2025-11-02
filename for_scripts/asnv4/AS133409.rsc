:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133409 address=103.136.216.0/23} on-error {}
:do {add list=$AddressList comment=AS133409 address=103.227.168.0/23} on-error {}
