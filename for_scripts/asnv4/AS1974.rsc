:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1974 address=198.200.10.0/23} on-error {}
