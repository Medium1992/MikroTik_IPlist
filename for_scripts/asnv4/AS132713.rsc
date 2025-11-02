:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132713 address=103.18.154.0/23} on-error {}
