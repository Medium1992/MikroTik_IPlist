:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139900 address=103.146.206.0/23} on-error {}
