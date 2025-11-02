:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139289 address=103.140.218.0/24} on-error {}
