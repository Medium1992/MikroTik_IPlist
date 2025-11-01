:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139238 address=103.66.142.0/23} on-error {}
