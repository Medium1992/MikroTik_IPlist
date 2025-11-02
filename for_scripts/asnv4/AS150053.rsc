:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150053 address=103.191.24.0/23} on-error {}
