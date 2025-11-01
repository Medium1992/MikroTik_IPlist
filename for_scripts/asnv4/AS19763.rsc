:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19763 address=200.169.48.0/20} on-error {}
