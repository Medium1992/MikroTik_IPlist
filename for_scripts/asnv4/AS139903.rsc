:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139903 address=103.146.250.0/23} on-error {}
