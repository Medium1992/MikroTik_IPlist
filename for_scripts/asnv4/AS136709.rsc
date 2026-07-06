:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136709 address=189.73.23.0/24} on-error {}
