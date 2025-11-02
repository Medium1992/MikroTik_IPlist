:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15115 address=206.53.220.0/23} on-error {}
