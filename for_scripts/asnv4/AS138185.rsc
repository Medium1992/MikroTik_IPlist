:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138185 address=203.12.18.0/24} on-error {}
