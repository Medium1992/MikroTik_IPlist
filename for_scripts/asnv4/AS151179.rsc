:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151179 address=103.214.3.0/24} on-error {}
