:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152191 address=151.158.232.0/23} on-error {}
