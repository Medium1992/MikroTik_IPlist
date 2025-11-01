:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149021 address=103.176.204.0/23} on-error {}
