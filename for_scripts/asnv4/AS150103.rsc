:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150103 address=103.42.128.0/23} on-error {}
