:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139915 address=103.147.40.0/23} on-error {}
