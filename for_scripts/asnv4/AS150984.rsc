:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150984 address=103.115.238.0/23} on-error {}
