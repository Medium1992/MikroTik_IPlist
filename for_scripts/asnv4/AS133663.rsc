:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133663 address=103.88.40.0/23} on-error {}
