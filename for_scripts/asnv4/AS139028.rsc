:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139028 address=103.130.202.0/23} on-error {}
