:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19899 address=147.70.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19899 address=154.38.24.0/23} on-error {}
