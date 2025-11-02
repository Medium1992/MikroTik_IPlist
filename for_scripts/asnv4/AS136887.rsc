:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136887 address=118.151.215.0/24} on-error {}
