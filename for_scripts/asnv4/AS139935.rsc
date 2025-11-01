:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139935 address=103.146.60.0/23} on-error {}
