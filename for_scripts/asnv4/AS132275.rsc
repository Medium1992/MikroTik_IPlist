:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132275 address=203.175.108.0/23} on-error {}
