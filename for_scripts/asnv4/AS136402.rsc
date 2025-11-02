:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136402 address=45.114.232.0/23} on-error {}
