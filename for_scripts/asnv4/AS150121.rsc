:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150121 address=103.191.68.0/23} on-error {}
