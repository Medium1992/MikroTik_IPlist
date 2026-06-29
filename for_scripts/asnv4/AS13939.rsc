:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13939 address=70.241.208.0/20} on-error {}
