:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139014 address=103.138.140.0/23} on-error {}
