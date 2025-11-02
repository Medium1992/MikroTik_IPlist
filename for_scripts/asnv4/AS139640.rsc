:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139640 address=202.6.200.0/23} on-error {}
