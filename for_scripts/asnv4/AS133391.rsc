:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133391 address=103.227.12.0/23} on-error {}
