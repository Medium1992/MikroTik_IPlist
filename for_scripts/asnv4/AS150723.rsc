:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150723 address=103.99.35.0/24} on-error {}
