:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150449 address=103.42.222.0/23} on-error {}
