:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136440 address=203.13.231.0/24} on-error {}
