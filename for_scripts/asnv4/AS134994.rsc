:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134994 address=202.90.32.0/24} on-error {}
