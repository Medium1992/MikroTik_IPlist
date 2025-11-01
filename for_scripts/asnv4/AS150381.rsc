:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150381 address=103.24.18.0/23} on-error {}
