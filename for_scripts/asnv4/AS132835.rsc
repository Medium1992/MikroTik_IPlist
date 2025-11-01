:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132835 address=103.250.60.0/23} on-error {}
