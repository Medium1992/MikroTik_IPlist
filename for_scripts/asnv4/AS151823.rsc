:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151823 address=175.12.0.0/17} on-error {}
