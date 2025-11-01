:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19939 address=69.54.128.0/20} on-error {}
