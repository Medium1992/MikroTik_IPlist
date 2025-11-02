:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19611 address=191.4.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19611 address=200.188.160.0/20} on-error {}
