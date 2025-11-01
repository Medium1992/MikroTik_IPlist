:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133725 address=103.142.16.0/23} on-error {}
