:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153927 address=165.99.158.0/23} on-error {}
