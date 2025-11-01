:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18355 address=202.4.160.0/23} on-error {}
