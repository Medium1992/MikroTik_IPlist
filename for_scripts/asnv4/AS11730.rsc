:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11730 address=198.54.62.0/23} on-error {}
