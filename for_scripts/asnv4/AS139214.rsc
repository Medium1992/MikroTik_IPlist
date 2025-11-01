:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139214 address=103.139.230.0/23} on-error {}
