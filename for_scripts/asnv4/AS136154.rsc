:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136154 address=203.27.42.0/23} on-error {}
