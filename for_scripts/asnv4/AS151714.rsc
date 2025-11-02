:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151714 address=103.67.92.0/23} on-error {}
