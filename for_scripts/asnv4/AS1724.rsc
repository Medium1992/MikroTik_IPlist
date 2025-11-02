:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1724 address=161.3.0.0/16} on-error {}
