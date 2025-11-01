:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153931 address=165.99.166.0/23} on-error {}
