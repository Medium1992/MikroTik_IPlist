:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131567 address=103.96.8.0/22} on-error {}
