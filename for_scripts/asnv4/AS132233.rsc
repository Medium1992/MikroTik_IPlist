:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132233 address=160.250.20.0/23} on-error {}
