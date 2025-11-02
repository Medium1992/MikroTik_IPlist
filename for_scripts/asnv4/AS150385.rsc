:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150385 address=103.24.88.0/23} on-error {}
