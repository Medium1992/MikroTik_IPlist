:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151693 address=203.145.48.0/23} on-error {}
