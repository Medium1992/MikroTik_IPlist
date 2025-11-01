:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139272 address=49.0.29.0/24} on-error {}
