:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153891 address=165.99.64.0/23} on-error {}
