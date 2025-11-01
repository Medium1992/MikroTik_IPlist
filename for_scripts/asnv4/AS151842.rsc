:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151842 address=103.224.72.0/24} on-error {}
