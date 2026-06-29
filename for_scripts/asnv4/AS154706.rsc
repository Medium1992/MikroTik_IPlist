:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154706 address=103.125.168.0/22} on-error {}
