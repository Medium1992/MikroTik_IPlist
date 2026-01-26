:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19539 address=178.248.28.0/22} on-error {}
