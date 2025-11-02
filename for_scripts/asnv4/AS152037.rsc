:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152037 address=202.47.162.0/23} on-error {}
