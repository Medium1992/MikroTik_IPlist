:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150949 address=103.79.244.0/23} on-error {}
