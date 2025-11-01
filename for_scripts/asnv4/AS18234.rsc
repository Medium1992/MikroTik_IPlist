:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18234 address=202.56.60.0/23} on-error {}
