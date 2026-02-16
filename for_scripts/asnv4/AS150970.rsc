:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150970 address=103.132.40.0/23} on-error {}
