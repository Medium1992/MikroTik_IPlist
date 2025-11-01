:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139829 address=202.78.28.0/23} on-error {}
