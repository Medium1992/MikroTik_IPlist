:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133089 address=103.229.16.0/23} on-error {}
