:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138858 address=103.139.94.0/23} on-error {}
