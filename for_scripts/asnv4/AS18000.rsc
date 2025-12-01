:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18000 address=118.107.148.0/23} on-error {}
