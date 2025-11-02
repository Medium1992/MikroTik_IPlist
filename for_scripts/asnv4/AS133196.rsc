:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133196 address=103.97.218.0/23} on-error {}
