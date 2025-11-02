:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133283 address=103.252.240.0/23} on-error {}
