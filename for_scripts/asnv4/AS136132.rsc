:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136132 address=203.18.12.0/23} on-error {}
