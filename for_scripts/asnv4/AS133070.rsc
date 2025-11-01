:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133070 address=115.187.18.0/23} on-error {}
