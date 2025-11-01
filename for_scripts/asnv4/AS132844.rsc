:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132844 address=103.113.182.0/24} on-error {}
