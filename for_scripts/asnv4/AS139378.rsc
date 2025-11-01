:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139378 address=103.142.202.0/23} on-error {}
