:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139227 address=103.140.24.0/23} on-error {}
