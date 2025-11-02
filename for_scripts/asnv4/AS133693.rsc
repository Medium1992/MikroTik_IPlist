:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133693 address=103.141.50.0/23} on-error {}
